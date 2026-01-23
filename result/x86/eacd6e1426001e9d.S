	.att_syntax
func0000000000000002:
	subl	%edi, %esi
	addb	$3, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000015:
	subl	%edi, %esi
	incb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000013:
	notl	%edi
	addl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000016:
	subl	%edi, %esi
	addb	$-2, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000011:
	subl	%edi, %esi
	addb	$14, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000012:
	subl	%edi, %esi
	addb	$14, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000001:
	subl	%edi, %esi
	addb	$8, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

