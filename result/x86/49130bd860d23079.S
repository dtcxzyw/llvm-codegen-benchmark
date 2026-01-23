	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	negl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	negl	%eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

