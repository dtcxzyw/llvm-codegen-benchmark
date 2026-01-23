	.att_syntax
func0000000000000000:
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000001:
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000003:
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$14, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

