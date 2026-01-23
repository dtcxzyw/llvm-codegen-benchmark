	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000000:
	andl	$-66, %esi
	shrxl	%edi, %esi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	retq

