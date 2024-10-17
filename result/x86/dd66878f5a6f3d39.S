func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shrl	$27, %eax
	orl	$1, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	orl	$1072693248, %eax               # imm = 0x3FF00000
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	orl	$224, %eax
	retq
