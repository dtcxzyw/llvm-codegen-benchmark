	.att_syntax
func0000000000000004:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000028:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000001:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000006:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000021:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000002a:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	setns	%al
	retq

