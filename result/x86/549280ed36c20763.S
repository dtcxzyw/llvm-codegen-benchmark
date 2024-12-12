func0000000000000021:                   # @func0000000000000021
	shlq	$8, %rsi
	orq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000d9:                   # @func00000000000000d9
	shlq	$16, %rsi
	orq	$1048575, %rsi                  # imm = 0xFFFFF
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000069:                   # @func0000000000000069
	leaq	4(,%rsi,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shlq	$4, %rsi
	orq	$14, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	2(,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	shlq	$4, %rsi
	orq	$8, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$8, %rsi
	orq	$65535, %rsi                    # imm = 0xFFFF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shlq	$8, %rsi
	orq	$65535, %rsi                    # imm = 0xFFFF
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	4(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	4(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	1(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
