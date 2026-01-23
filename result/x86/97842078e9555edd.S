	.att_syntax
func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000005:
	movsbl	%sil, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movsbl	%sil, %ecx
	addl	%edi, %ecx
	movl	$271, %eax
	subl	%ecx, %eax
	retq

