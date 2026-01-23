	.att_syntax
func000000000000000d:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

func000000000000000e:
	addl	%esi, %esi
	movl	$192, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000f:
	addl	%esi, %esi
	movl	$64, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000008:
	addl	%esi, %esi
	movl	$768, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000a:
	addl	%esi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	shll	$3, %esi
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	shll	$2, %esi
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	addl	%esi, %esi
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000c:
	shll	$3, %esi
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

