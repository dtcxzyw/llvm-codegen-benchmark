func0000000000000011:                   # @func0000000000000011
	shlq	$8, %rsi
	orq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	shlq	$16, %rsi
	orq	$1048575, %rsi                  # imm = 0xFFFFF
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000039:                   # @func0000000000000039
	leaq	4(,%rsi,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$4, %rsi
	orq	$14, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	2(,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	shlq	$4, %rsi
	orq	$8, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shlq	$8, %rsi
	orq	$65535, %rsi                    # imm = 0xFFFF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$8, %rsi
	orq	$65535, %rsi                    # imm = 0xFFFF
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	4(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	4(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	1(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
