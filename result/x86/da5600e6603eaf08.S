	.att_syntax
func0000000000000000:
	shlxl	%esi, %edi, %eax
	retq

func0000000000000002:
	andb	$30, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000f:
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000003:
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000c:
	shlxl	%esi, %edi, %eax
	retq

func000000000000000a:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	shlxl	%esi, %edi, %eax
	retq

