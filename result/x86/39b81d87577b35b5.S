	.att_syntax
func000000000000000d:
	andl	$63, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

func0000000000000009:
	andl	$4095, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

