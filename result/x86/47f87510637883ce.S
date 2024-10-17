func000000000000000b:                   # @func000000000000000b
	andl	$15, %edi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	-2097152(%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2146435072, %edi               # imm = 0x7FF00000
	leal	-54525952(%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	2(%rdi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-16, %edi
	leal	16(%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-8, %edi
	leal	8(%rdi), %eax
	shlq	$4, %rax
	retq
