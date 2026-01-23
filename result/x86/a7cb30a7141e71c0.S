	.att_syntax
func0000000000000007:
	addb	$22, %sil
	shlxl	%esi, %edi, %eax
	andl	$33554431, %eax
	retq

func000000000000000c:
	addb	$8, %sil
	shlxl	%esi, %edi, %eax
	andl	$8388607, %eax
	retq

func0000000000000004:
	addb	$-4, %sil
	shlxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	decb	%sil
	shlxl	%esi, %edi, %eax
	andl	$127, %eax
	retq

func000000000000000e:
	addb	$2, %sil
	shlxl	%esi, %edi, %eax
	andl	$196608, %eax
	retq

