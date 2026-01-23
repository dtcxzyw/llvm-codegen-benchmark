	.att_syntax
func0000000000000009:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$4194303, %eax
	andl	$-64, %edi
	subl	%edi, %eax
	retq

