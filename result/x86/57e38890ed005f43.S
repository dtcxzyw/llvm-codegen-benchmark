func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	retq
func0000000000000000:                   # @func0000000000000000
	leal	983040(%rdi,%rsi), %eax
	shrl	$10, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func000000000000001a:                   # @func000000000000001a
	leal	2150(%rdi,%rsi), %eax
	shrl	$6, %eax
	andl	$240, %eax
	retq
