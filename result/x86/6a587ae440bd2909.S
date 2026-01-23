	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andb	$7, %sil
	btsl	%esi, %eax
	retq

func0000000000000000:
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andb	$7, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

