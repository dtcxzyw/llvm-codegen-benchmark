	.att_syntax
func000000000000000c:
	movb	$8, %cl
	subb	%dil, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	retq

func000000000000001c:
	movb	$33, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovgel	%ecx, %eax
	retq

