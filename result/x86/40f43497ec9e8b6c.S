func0000000000000006:                   # @func0000000000000006
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$2047, %esi                     # imm = 0x7FF
	addq	%rdi, %rsi
	addq	$-1075, %rsi                    # imm = 0xFBCD
	setns	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	leaq	65520(%rax,%rdi), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%sil, %eax
	leaq	-2049(%rax,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$511, %esi                      # imm = 0x1FF
	leaq	1(%rsi,%rdi), %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rsi
	leaq	32(%rsi,%rdi), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$63, %esi
	leaq	-31(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setl	%al
	retq
