	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$-4144891, %edx
	orl	%edi, %edx
	leal	1024(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$61440, %edx
	orl	%esi, %edx
	leal	-128(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andl	$65534, %edx
	orl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$4095, %edx
	orl	%edi, %edx
	leal	-4194304(%rsi,%rdx), %eax
	retq

