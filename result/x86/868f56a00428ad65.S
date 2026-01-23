	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	$-32, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$-64, %eax
	subl	%edi, %eax
	retq

