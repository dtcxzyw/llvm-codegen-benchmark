	.att_syntax
func00000000000002a4:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$65, %eax
	setb	%al
	retq

func0000000000000604:
	addl	%edx, %esi
	leal	-130(%rdi,%rsi), %eax
	cmpl	$-256, %eax
	setb	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-1024, %eax
	setb	%al
	retq

func00000000000002a8:
	addl	%edx, %esi
	leal	-1237624(%rdi,%rsi), %eax
	cmpl	$-1237576, %eax
	setb	%al
	retq

func00000000000002a1:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$7505, %esi
	sete	%al
	retq

func0000000000000284:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$7, %eax
	setb	%al
	retq

func00000000000000a4:
	addl	%edx, %esi
	leal	9999(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func0000000000000084:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func00000000000007a4:
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-2048, %eax
	setb	%al
	retq

func00000000000003a4:
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-2048, %eax
	setb	%al
	retq

func0000000000000204:
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-2048, %eax
	setb	%al
	retq

func0000000000000221:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	addl	$2, %esi
	setns	%al
	retq

func0000000000000024:
	addl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000234:
	addl	%edx, %esi
	leal	-31(%rdi,%rsi), %eax
	cmpl	$32767, %eax
	setb	%al
	retq

func0000000000000206:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-3, %eax
	setl	%al
	retq

