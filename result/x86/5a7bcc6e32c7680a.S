func0000000000000000:                   # @func0000000000000000
	andl	$65280, %edx                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	andl	$3, %edi
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$28672, %edx                    # imm = 0x7000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$64, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
