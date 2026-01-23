	.att_syntax
func0000000000000003:
	shrl	$3, %esi
	andl	$14, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000000:
	shrl	$16, %esi
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	shrl	%esi
	andl	$1, %esi
	shlxl	%edi, %esi, %eax
	retq

