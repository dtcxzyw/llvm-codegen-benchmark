	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$7, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$60, %esi
	subl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$63, %esi
	subl	%esi, %eax
	retq

