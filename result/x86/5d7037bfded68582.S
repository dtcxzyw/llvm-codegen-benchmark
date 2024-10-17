func0000000000000308:                   # @func0000000000000308
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$3664, %rdi                     # imm = 0xE50
	setb	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$27, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$27, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$12, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$32771, %rsi                    # imm = 0x8003
	setne	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$32771, %rsi                    # imm = 0x8003
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	$128, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$128, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%cl
	orb	%dil, %cl
	cmpq	$-1073741824, %rsi              # imm = 0xC0000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%cl
	orb	%sil, %cl
	cmpq	$-1073741824, %rdi              # imm = 0xC0000000
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setle	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	setg	%cl
	orb	%sil, %cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$524288, %rdi                   # imm = 0x80000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$2, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$524288, %rdi                   # imm = 0x80000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpq	$65, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpq	$65, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpq	$17, %rdx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	$8, %rdx
	setb	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpq	$-65536, %rdx                   # imm = 0xFFFF0000
	setae	%cl
	orb	%sil, %cl
	movabsq	$-4294901761, %rax              # imm = 0xFFFFFFFF0000FFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000320:                   # @func0000000000000320
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	$1114112, %rdx                  # imm = 0x110000
	setae	%cl
	orb	%dil, %cl
	cmpq	$55296, %rsi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$100001, %rdi                   # imm = 0x186A1
	setl	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$-68, %rdx
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpq	$-16777216, %rdx                # imm = 0xFF000000
	setl	%cl
	orb	%sil, %cl
	cmpq	$16777217, %rdi                 # imm = 0x1000001
	setge	%al
	orb	%cl, %al
	retq
