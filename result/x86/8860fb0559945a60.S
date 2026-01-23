	.att_syntax
func0000000000000002:
	orl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

func0000000000000006:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	$-256, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

