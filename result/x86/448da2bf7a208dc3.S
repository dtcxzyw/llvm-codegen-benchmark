func0000000000000005:                   # @func0000000000000005
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-14342(%rdi), %ecx
	leal	-14327(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdi), %ecx
	leal	64(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rdi), %ecx
	leal	64(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
