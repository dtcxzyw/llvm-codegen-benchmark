	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$20, %rdi
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$63, %rax
	xorq	$3, %rax
	retq

func000000000000000a:
	shrq	$63, %rdi
	leaq	8(,%rdi,8), %rax
	retq

