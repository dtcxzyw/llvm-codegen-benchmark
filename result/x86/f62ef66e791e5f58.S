func0000000000000004:                   # @func0000000000000004
	leal	31(%rdi), %ecx
	leal	62(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
