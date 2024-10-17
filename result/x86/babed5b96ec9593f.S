func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	decl	%edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	addl	$-2, %edi
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$196608, %esi                   # imm = 0x30000
	leal	-65536(%rdi,%rsi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$12, %esi
	leal	-6(%rdi,%rsi), %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$3, %esi
	leal	4(%rdi,%rsi), %eax
	cmpl	$524288, %eax                   # imm = 0x80000
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%di, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	$513, %eax                      # imm = 0x201
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$2, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$20, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rdi,%rsi), %eax
	cmpl	$5, %eax
	setb	%al
	retq
