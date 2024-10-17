func0000000000000023:                   # @func0000000000000023
	leal	-1(%rsi,%rdi), %eax
	shrl	%eax
	incl	%eax
	retq
func0000000000000039:                   # @func0000000000000039
	leal	-1(%rsi,%rdi), %eax
	shrl	$6, %eax
	addl	$-2, %eax
	retq
func0000000000000079:                   # @func0000000000000079
	leal	32(%rsi,%rdi), %eax
	shrl	$5, %eax
	decl	%eax
	retq
func000000000000003b:                   # @func000000000000003b
	leal	-56613888(%rsi,%rdi), %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	-1(%rsi,%rdi), %eax
	shrl	$3, %eax
	incl	%eax
	retq
func000000000000007b:                   # @func000000000000007b
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	addl	$6, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	-65536(%rsi,%rdi), %eax
	shrl	$10, %eax
	addl	$55296, %eax                    # imm = 0xD800
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-2(%rsi,%rdi), %eax
	shrl	%eax
	incl	%eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	-1403630841(%rsi,%rdi), %eax
	shrl	$28, %eax
	addl	$4, %eax
	retq
