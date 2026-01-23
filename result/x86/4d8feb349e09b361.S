	.att_syntax
func0000000000000037:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax
	shrl	$20, %eax
	orb	$48, %al
	retq

func0000000000000025:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	orb	$48, %al
	retq

func0000000000000011:
	movzwl	%di, %eax
	imull	$12137, %eax, %ecx
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	orb	$64, %al
	retq

func0000000000000027:
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$839, %eax, %eax
	shrl	$19, %eax
	orb	$48, %al
	retq

