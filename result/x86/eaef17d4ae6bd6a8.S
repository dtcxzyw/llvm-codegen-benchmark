	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	imull	%edi, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

func000000000000000c:
	movq	%rsi, %rax
	imull	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

