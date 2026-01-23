	.att_syntax
func0000000000000005:
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$206, %eax
	cmovel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$206, %eax
	cmovel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

