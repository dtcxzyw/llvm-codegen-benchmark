func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movabsq	$72136758875290687, %rax        # imm = 0x100480000027C3F
	movabsq	$72066390131081223, %rcx        # imm = 0x100080000020007
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
