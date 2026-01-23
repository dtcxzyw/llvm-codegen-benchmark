	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$1048575, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$31, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$-7340481, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$1, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$3, %eax
	orl	%esi, %eax
	retq

