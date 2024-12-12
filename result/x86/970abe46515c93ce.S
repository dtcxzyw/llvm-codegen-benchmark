func0000000000000004:                   # @func0000000000000004
	cmpl	$1048576, %esi                  # imm = 0x100000
	movl	$10, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	$16384, %esi                    # imm = 0x4000
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$771, %ecx                      # imm = 0x303
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$770, %eax                      # imm = 0x302
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$20, %esi
	movl	$1, %ecx
	sbbq	$-1, %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$100, %esi
	movl	$3, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	leaq	-1(%rax,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%esi
	shrl	$30, %esi
	andl	$-2, %esi
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpl	$134217764, %esi                # imm = 0x8000024
	setae	%cl
	shll	$6, %ecx
	orq	$536, %rcx                      # imm = 0x218
	testb	$1, %dil
	movl	$664, %eax                      # imm = 0x298
	cmoveq	%rcx, %rax
	retq
