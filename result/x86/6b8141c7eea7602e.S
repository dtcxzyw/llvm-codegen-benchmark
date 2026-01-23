	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovleq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$131073, %edx
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$327680, %edx
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$64, %edx
	cmovlq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$2, %edx
	cmovbq	%rdi, %rax
	retq

