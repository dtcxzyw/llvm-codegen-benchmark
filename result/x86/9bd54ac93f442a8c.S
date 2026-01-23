	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$8, %ecx
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$14, %ecx
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

