	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %eax
	retq

