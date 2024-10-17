func0000000000000018:                   # @func0000000000000018
	testb	%sil, %sil
	movl	$421, %eax                      # imm = 0x1A5
	movl	$1154, %ecx                     # imm = 0x482
	cmovnel	%ecx, %eax
	cmpb	$17, %dil
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	-1430533120(%rax,%rax), %ecx
	cmpb	$-1, %dil
	movl	$-1430533119, %eax              # imm = 0xAABBCC01
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %dil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$2, %sil
	movl	$2, %ecx
	sbbl	$0, %ecx
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	leal	2(,%rax,4), %ecx
	xorl	%eax, %eax
	cmpb	$16, %dil
	cmovael	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sete	%cl
	xorl	$3, %ecx
	testb	%dil, %dil
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq
