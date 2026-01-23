	.att_syntax
func0000000000000003:
	subl	%esi, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000007:
	subl	%esi, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000006:
	subl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000a:
	subl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	andb	$15, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	andb	$15, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

