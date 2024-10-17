func000000000000000f:                   # @func000000000000000f
	leaq	1048576(%rdi,%rsi), %rcx
	movabsq	$8796090925056, %rax            # imm = 0x7FFFFE00000
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rdi,%rsi), %eax
	andl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	39(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	33(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-1(%rdi,%rsi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	39(%rdi,%rsi), %rax
	andq	$-32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	3(%rdi,%rsi), %rcx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %rax
	retq
