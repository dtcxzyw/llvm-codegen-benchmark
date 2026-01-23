	.att_syntax
func0000000000000061:
	leaq	4(%rdx), %rax
	cmpb	$35, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-1(%rdx), %rax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-1(%rdx), %rax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000068:
	leaq	1(%rdx), %rax
	cmpb	$31, %sil
	cmovaeq	%rdi, %rax
	retq

func000000000000006c:
	leaq	288(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000064:
	leaq	1(%rdx), %rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq

func0000000000000066:
	leaq	120(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

func0000000000000006:
	leaq	-24(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

func000000000000004c:
	leaq	-24(%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000006a:
	leaq	3904(%rdx), %rax
	testb	%sil, %sil
	cmovgq	%rdi, %rax
	retq

func0000000000000046:
	leaq	-128(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

