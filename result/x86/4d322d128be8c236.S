func000000000000001f:                   # @func000000000000001f
	andl	$524288, %esi                   # imm = 0x80000
	shlq	$22, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	andl	$4194304, %eax                  # imm = 0x400000
	shlq	$27, %rax
	orq	%rdi, %rax
	orq	$32, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$4095, %rax                     # imm = 0xFFF
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$-16, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$276037633, %rax                # imm = 0x10740001
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$32768, %esi                    # imm = 0x8000
	shlq	$48, %rsi
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq
