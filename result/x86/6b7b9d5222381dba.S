	.att_syntax
func0000000000000054:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000000:
	decl	%edx
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	retq

func0000000000000055:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func0000000000000050:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func00000000000000d0:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func00000000000000ff:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func00000000000000d5:
	incl	%edx
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	retq

func0000000000000051:
	incl	%edx
	imull	%esi, %edx
	leal	216(%rdi,%rdx), %eax
	retq

func000000000000005f:
	decl	%edx
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	retq

func0000000000000004:
	incl	%edx
	imull	%esi, %edx
	leal	31(%rdi,%rdx), %eax
	retq

func0000000000000040:
	decl	%edx
	imull	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

func0000000000000044:
	incl	%edx
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	retq

func00000000000000dd:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func000000000000005d:
	decl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000057:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func0000000000000011:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000030:
	incl	%edx
	imull	%edi, %edx
	leal	4(%rsi,%rdx), %eax
	retq

func00000000000000f0:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000015:
	addl	$5, %edx
	imull	%esi, %edx
	leal	5(%rdi,%rdx), %eax
	retq

func0000000000000045:
	decl	%edx
	imull	%edi, %edx
	leal	108(%rsi,%rdx), %eax
	retq

func00000000000000c4:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000010:
	addl	$2, %edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func00000000000000d7:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000088:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000008:
	addl	$2, %edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func00000000000000f5:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func0000000000000077:
	decl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func00000000000000f7:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func000000000000001d:
	decl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

