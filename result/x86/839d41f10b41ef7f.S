	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$3, %esi
	sarl	$19, %esi
	subl	%esi, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	movsbl	%sil, %ecx
	subl	%ecx, %eax
	retq

