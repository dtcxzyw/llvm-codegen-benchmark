	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$5632, %eax
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$128, %esi
	orl	%esi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$1073740798, %eax
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$-1073741824, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$4194304, %eax
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$16777216, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$384, %eax
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$1024, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$1024, %esi
	orl	%esi, %eax
	retq

