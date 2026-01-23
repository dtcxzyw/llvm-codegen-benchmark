	.att_syntax
func0000000000000009:
	movzwl	%di, %eax
	addb	$3, %sil
	shrxl	%esi, %eax, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	addb	$-8, %sil
	shrxl	%esi, %eax, %eax
	retq

