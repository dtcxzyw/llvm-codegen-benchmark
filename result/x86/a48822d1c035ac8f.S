func0000000000000001:
	imull	$-4369, %esi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzwl	%si, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	cmpw	$10, %si
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	imull	$-12483, %esi, %eax
	movzwl	%ax, %eax
	cmpl	$3121, %eax
	setae	%al
	andb	%dil, %al
	retq

