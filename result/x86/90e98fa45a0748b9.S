	.att_syntax
func0000000000000000:
	movzwl	%di, %eax
	imull	$-2048144777, %eax, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movzwl	%ax, %ecx
	shll	$16, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	imull	$2126, %eax, %eax
	retq

func000000000000000b:
	movzwl	%di, %eax
	imull	$722, %eax, %eax
	retq

func000000000000000f:
	andl	$32767, %edi
	imull	$201326611, %edi, %eax
	retq

func0000000000000008:
	imull	$100, %edi, %eax
	retq

func0000000000000001:
	movzbl	%dil, %eax
	addl	%eax, %eax
	negl	%eax
	retq

