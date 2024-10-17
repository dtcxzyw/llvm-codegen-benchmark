func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	4(%rdi,%rax), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	4(%rdi,%rax), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$-131008, %eax                  # imm = 0xFFFE0040
	cmovel	%ecx, %eax
	cmpl	$-1074, %edx                    # imm = 0xFBCE
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	testb	$1, %sil
	movl	$16, %eax
	movl	$4, %ecx
	cmovel	%ecx, %eax
	cmpl	$3, %edx
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	19(%rax,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$-1999, %edx                    # imm = 0xF831
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	19(%rax,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$64, %eax
	movl	$16, %ecx
	cmovel	%ecx, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$1, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	1900(%rdi,%rax), %eax
	retq
