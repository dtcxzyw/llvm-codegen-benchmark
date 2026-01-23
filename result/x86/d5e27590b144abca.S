	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	leal	2097152(%rdi,%rax), %eax
	retq

func000000000000000f:
	andl	$32, %esi
	leal	520(%rdi,%rsi), %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func000000000000000c:
	movq	%rsi, %rax
	andl	$1056964608, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

