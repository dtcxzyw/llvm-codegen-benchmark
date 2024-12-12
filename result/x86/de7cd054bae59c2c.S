func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi,2), %eax
	cmpl	$101, %eax
	setge	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	leal	(%rdi,%rsi,8), %eax
	cmpl	$6, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi,8), %eax
	cmpl	$3072, %eax                     # imm = 0xC00
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shll	$8, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leal	(%rdi,%rsi,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$20, %esi
	addl	%edi, %esi
	cmpl	$1048576, %esi                  # imm = 0x100000
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq
func0000000000000184:                   # @func0000000000000184
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$1024, %esi                     # imm = 0x400
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	(%rdi,%rsi,2), %eax
	cmpl	$1, %eax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	(%rdi,%rsi,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$16, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	(%rdi,%rsi,2), %eax
	cmpl	$1001, %eax                     # imm = 0x3E9
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	shll	$16, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$8, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000188:                   # @func0000000000000188
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	(%rdi,%rsi,2), %eax
	cmpl	$64, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$5, %esi
	addl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	(%rdi,%rsi,2), %eax
	cmpl	$3, %eax
	setge	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	leal	(%rdi,%rsi,2), %eax
	cmpl	$4, %eax
	setae	%al
	retq
func000000000000018a:                   # @func000000000000018a
	leal	(%rdi,%rsi,2), %eax
	cmpl	$65537, %eax                    # imm = 0x10001
	setge	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$7869, %esi                     # imm = 0x1EBD
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	shll	$16, %esi
	addl	%edi, %esi
	cmpl	$16777217, %esi                 # imm = 0x1000001
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shll	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi,8), %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	(%rdi,%rsi,2), %eax
	cmpl	$128, %eax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
