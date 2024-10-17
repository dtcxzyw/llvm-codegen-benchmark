func000000000000000c:                   # @func000000000000000c
	leal	7(%rdi), %eax
	shrl	$2, %eax
	orl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-65536(%rdi), %eax
	shrl	$10, %eax
	orl	$55296, %eax                    # imm = 0xD800
	retq
func000000000000000d:                   # @func000000000000000d
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orl	$240, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	63(%rdi), %eax
	shrl	$5, %eax
	orl	$1, %eax
	retq
