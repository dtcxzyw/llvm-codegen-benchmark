func000000000000000d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	addl	$6, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	addl	$255, %eax
	retq

func0000000000000015:
	movzbl	%sil, %ecx
	notb	%dil
	movsbl	%dil, %eax
	addl	%ecx, %eax
	retq

